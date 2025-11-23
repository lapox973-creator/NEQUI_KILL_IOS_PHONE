.class public final synthetic Lam/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/scanbot/sdk/ui/camera/b;

.field public final synthetic b:Lio/scanbot/sdk/ui/camera/b$b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/sdk/ui/camera/b;Lio/scanbot/sdk/ui/camera/b$b;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam/t;->a:Lio/scanbot/sdk/ui/camera/b;

    iput-object p2, p0, Lam/t;->b:Lio/scanbot/sdk/ui/camera/b$b;

    iput-object p3, p0, Lam/t;->c:Ljava/lang/String;

    iput-object p4, p0, Lam/t;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lam/t;->a:Lio/scanbot/sdk/ui/camera/b;

    iget-object v1, p0, Lam/t;->b:Lio/scanbot/sdk/ui/camera/b$b;

    iget-object v2, p0, Lam/t;->c:Ljava/lang/String;

    iget-object v3, p0, Lam/t;->d:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Lio/scanbot/sdk/ui/camera/b;->b(Lio/scanbot/sdk/ui/camera/b;Lio/scanbot/sdk/ui/camera/b$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
