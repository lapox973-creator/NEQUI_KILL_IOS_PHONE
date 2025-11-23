.class public final synthetic Lkl/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkl/x;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lkl/x;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl/d0;->a:Lkl/x;

    iput p2, p0, Lkl/d0;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkl/d0;->a:Lkl/x;

    iget v1, p0, Lkl/d0;->b:F

    invoke-static {v0, v1}, Lkl/x$e;->a(Lkl/x;F)V

    return-void
.end method
