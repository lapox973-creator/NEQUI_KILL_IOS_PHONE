.class public final synthetic Lkl/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkl/x;

.field public final synthetic b:Lkl/x$d;


# direct methods
.method public synthetic constructor <init>(Lkl/x;Lkl/x$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl/z;->a:Lkl/x;

    iput-object p2, p0, Lkl/z;->b:Lkl/x$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkl/z;->a:Lkl/x;

    iget-object v1, p0, Lkl/z;->b:Lkl/x$d;

    invoke-static {v0, v1}, Lkl/x$d;->k(Lkl/x;Lkl/x$d;)V

    return-void
.end method
