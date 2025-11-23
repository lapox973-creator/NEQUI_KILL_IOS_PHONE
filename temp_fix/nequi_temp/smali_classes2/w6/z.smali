.class public final synthetic Lw6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw6/a0;

.field public final synthetic b:[Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lw6/a0;[Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/z;->a:Lw6/a0;

    iput-object p2, p0, Lw6/z;->b:[Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw6/z;->a:Lw6/a0;

    iget-object v1, p0, Lw6/z;->b:[Landroid/view/View;

    invoke-static {v0, v1}, Lw6/a0;->a(Lw6/a0;[Landroid/view/View;)V

    return-void
.end method
