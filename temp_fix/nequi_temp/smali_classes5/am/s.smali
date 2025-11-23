.class public final synthetic Lam/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/scanbot/sdk/ui/camera/b;

.field public final synthetic b:[B

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/sdk/ui/camera/b;[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam/s;->a:Lio/scanbot/sdk/ui/camera/b;

    iput-object p2, p0, Lam/s;->b:[B

    iput p3, p0, Lam/s;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lam/s;->a:Lio/scanbot/sdk/ui/camera/b;

    iget-object v1, p0, Lam/s;->b:[B

    iget v2, p0, Lam/s;->c:I

    invoke-static {v0, v1, v2}, Lio/scanbot/sdk/ui/camera/b;->c(Lio/scanbot/sdk/ui/camera/b;[BI)V

    return-void
.end method
