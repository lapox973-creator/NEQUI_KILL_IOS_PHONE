.class public final synthetic Lr7/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr7/j$n;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Landroid/location/GnssStatus;


# direct methods
.method public synthetic constructor <init>(Lr7/j$n;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/a0;->a:Lr7/j$n;

    iput-object p2, p0, Lr7/a0;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lr7/a0;->c:Landroid/location/GnssStatus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr7/a0;->a:Lr7/j$n;

    iget-object v1, p0, Lr7/a0;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lr7/a0;->c:Landroid/location/GnssStatus;

    invoke-static {v0, v1, v2}, Lr7/j$n;->d(Lr7/j$n;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V

    return-void
.end method
