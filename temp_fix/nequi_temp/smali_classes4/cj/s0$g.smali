.class public abstract Lcj/s0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/BindableService;
.implements Lcj/s0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bindService()Lio/grpc/ServerServiceDefinition;
    .locals 1

    .line 1
    invoke-static {p0}, Lcj/s0;->a(Lcj/s0$d;)Lio/grpc/ServerServiceDefinition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
