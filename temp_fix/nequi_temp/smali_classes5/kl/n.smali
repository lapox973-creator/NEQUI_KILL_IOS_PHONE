.class public final synthetic Lkl/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkl/x;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lkl/x;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl/n;->a:Lkl/x;

    iput-boolean p2, p0, Lkl/n;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkl/n;->a:Lkl/x;

    iget-boolean v1, p0, Lkl/n;->b:Z

    invoke-static {v0, v1}, Lkl/x;->z0(Lkl/x;Z)V

    return-void
.end method
