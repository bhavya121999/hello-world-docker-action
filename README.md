# hello-world-docker-action

1. Create a file called ```build.yml```.

   **Note: Store the workflows in the ```.github/workflows``` directory in the root of your repository. The files are in ```.yml``` or ```.yaml``` format.**

2. The code for this ```build.yml``` is provided [here](https://github.com/bhavya121999/hello-world-docker-action/blob/master/.github/workflows/build.yml)

3. Next step is to setup environment variables to provide configuration option and credentials.

4. Go to Github, navigate to **Settings** in your repository. Click **Secrets**.

Add three new secrets namely ```AWS_ACCOUNT_ID```, ```AWS_ACCESS_KEY_ID```, and ```AWS_SECRET_ACCESS_KEY```

![1](https://user-images.githubusercontent.com/46423346/79722163-2fe58b80-8301-11ea-9a05-c504a865ce00.png)

5. Commit something under app directory and push the changes to master.
 



![2](https://user-images.githubusercontent.com/46423346/79722579-ef3a4200-8301-11ea-853d-8380deb26e23.png)

6. Navigate to **Actions**. You should see a **workflow** is being processed.

![3](https://user-images.githubusercontent.com/46423346/79722808-5952e700-8302-11ea-939e-85d816d3d1a6.png)

Go to **AWS ECR Console**, you will be able to see the image there.
