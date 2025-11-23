.class public final synthetic Lkl/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkl/x$d;

.field public final synthetic b:Lkl/x;

.field public final synthetic c:[B


# direct methods
.method public synthetic constructor <init>(Lkl/x$d;Lkl/x;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl/a0;->a:Lkl/x$d;

    iput-object p2, p0, Lkl/a0;->b:Lkl/x;

    iput-object p3, p0, Lkl/a0;->c:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkl/a0;->a:Lkl/x$d;

    iget-object v1, p0, Lkl/a0;->b:Lkl/x;

    iget-object v2, p0, Lkl/a0;->c:[B

    invoke-static {v0, v1, v2}, Lkl/x$d;->i(Lkl/x$d;Lkl/x;[B)V

    return-void
.end method
