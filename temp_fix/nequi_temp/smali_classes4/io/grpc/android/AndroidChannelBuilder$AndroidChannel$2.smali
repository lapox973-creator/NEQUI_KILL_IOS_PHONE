.class Lio/grpc/android/AndroidChannelBuilder$AndroidChannel$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/android/AndroidChannelBuilder$AndroidChannel;->configureNetworkMonitoring()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/android/AndroidChannelBuilder$AndroidChannel;

.field final synthetic val$networkReceiver:Lio/grpc/android/AndroidChannelBuilder$AndroidChannel$NetworkReceiver;


# direct methods
.method public constructor <init>(Lio/grpc/android/AndroidChannelBuilder$AndroidChannel;Lio/grpc/android/AndroidChannelBuilder$AndroidChannel$NetworkReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/android/AndroidChannelBuilder$AndroidChannel$2;->this$0:Lio/grpc/android/AndroidChannelBuilder$AndroidChannel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/android/AndroidChannelBuilder$AndroidChannel$2;->val$networkReceiver:Lio/grpc/android/AndroidChannelBuilder$AndroidChannel$NetworkReceiver;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation build Lb/b;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/android/AndroidChannelBuilder$AndroidChannel$2;->this$0:Lio/grpc/android/AndroidChannelBuilder$AndroidChannel;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/android/AndroidChannelBuilder$AndroidChannel;->access$300(Lio/grpc/android/AndroidChannelBuilder$AndroidChannel;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/grpc/android/AndroidChannelBuilder$AndroidChannel$2;->val$networkReceiver:Lio/grpc/android/AndroidChannelBuilder$AndroidChannel$NetworkReceiver;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
