    gcloud builds submit --tag gcr.io/eliabrosky/eliabrosky --project=eliabrosky
    gcloud run deploy --image gcr.io/eliabrosky/eliabrosky --platform managed --project=eliabrosky --allow-unauthenticated
