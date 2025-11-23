.class public interface abstract Lcom/google/firebase/sessions/FirebaseSessionsComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/firebase/sessions/dagger/Component;
    modules = {
        Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;,
        Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule;
    }
.end annotation

.annotation runtime Lwm/f;
.end annotation


# virtual methods
.method public abstract getFirebaseSessions()Lcom/google/firebase/sessions/FirebaseSessions;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract getSessionDatastore()Lcom/google/firebase/sessions/SessionDatastore;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract getSessionFirelogPublisher()Lcom/google/firebase/sessions/SessionFirelogPublisher;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract getSessionGenerator()Lcom/google/firebase/sessions/SessionGenerator;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract getSessionsSettings()Lcom/google/firebase/sessions/settings/SessionsSettings;
    .annotation build Lzq/l;
    .end annotation
.end method
