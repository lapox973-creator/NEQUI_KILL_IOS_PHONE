.class public final synthetic Landroidx/camera/extensions/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/y;


# instance fields
.field public final synthetic b:Landroidx/camera/extensions/j;

.field public final synthetic c:I

.field public final synthetic d:Lv0/q1;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/extensions/j;ILv0/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/extensions/i;->b:Landroidx/camera/extensions/j;

    iput p2, p0, Landroidx/camera/extensions/i;->c:I

    iput-object p3, p0, Landroidx/camera/extensions/i;->d:Lv0/q1;

    return-void
.end method


# virtual methods
.method public final a(Ls0/u;Landroid/content/Context;)Lv0/w;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/i;->b:Landroidx/camera/extensions/j;

    iget v1, p0, Landroidx/camera/extensions/i;->c:I

    iget-object v2, p0, Landroidx/camera/extensions/i;->d:Lv0/q1;

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/camera/extensions/j;->a(Landroidx/camera/extensions/j;ILv0/q1;Ls0/u;Landroid/content/Context;)Lv0/w;

    move-result-object p1

    return-object p1
.end method
