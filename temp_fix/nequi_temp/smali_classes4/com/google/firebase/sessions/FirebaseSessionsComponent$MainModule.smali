.class public interface abstract Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/firebase/sessions/dagger/Module;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/FirebaseSessionsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MainModule"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->$$INSTANCE:Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule;->Companion:Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;

    return-void
.end method


# virtual methods
.method public abstract crashlyticsSettingsFetcher(Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;)Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;
    .param p1    # Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lcom/google/firebase/sessions/dagger/Binds;
    .end annotation

    .annotation runtime Lwm/f;
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract eventGDTLoggerInterface(Lcom/google/firebase/sessions/EventGDTLogger;)Lcom/google/firebase/sessions/EventGDTLoggerInterface;
    .param p1    # Lcom/google/firebase/sessions/EventGDTLogger;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lcom/google/firebase/sessions/dagger/Binds;
    .end annotation

    .annotation runtime Lwm/f;
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract localOverrideSettings(Lcom/google/firebase/sessions/settings/LocalOverrideSettings;)Lcom/google/firebase/sessions/settings/SettingsProvider;
    .param p1    # Lcom/google/firebase/sessions/settings/LocalOverrideSettings;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lcom/google/firebase/sessions/LocalOverrideSettingsProvider;
    .end annotation

    .annotation runtime Lcom/google/firebase/sessions/dagger/Binds;
    .end annotation

    .annotation runtime Lwm/f;
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract remoteSettings(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsProvider;
    .param p1    # Lcom/google/firebase/sessions/settings/RemoteSettings;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lcom/google/firebase/sessions/RemoteSettingsProvider;
    .end annotation

    .annotation runtime Lcom/google/firebase/sessions/dagger/Binds;
    .end annotation

    .annotation runtime Lwm/f;
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract sessionDatastore(Lcom/google/firebase/sessions/SessionDatastoreImpl;)Lcom/google/firebase/sessions/SessionDatastore;
    .param p1    # Lcom/google/firebase/sessions/SessionDatastoreImpl;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lcom/google/firebase/sessions/dagger/Binds;
    .end annotation

    .annotation runtime Lwm/f;
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract sessionFirelogPublisher(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;)Lcom/google/firebase/sessions/SessionFirelogPublisher;
    .param p1    # Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lcom/google/firebase/sessions/dagger/Binds;
    .end annotation

    .annotation runtime Lwm/f;
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract sessionLifecycleServiceBinder(Lcom/google/firebase/sessions/SessionLifecycleServiceBinderImpl;)Lcom/google/firebase/sessions/SessionLifecycleServiceBinder;
    .param p1    # Lcom/google/firebase/sessions/SessionLifecycleServiceBinderImpl;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lcom/google/firebase/sessions/dagger/Binds;
    .end annotation

    .annotation runtime Lwm/f;
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method
