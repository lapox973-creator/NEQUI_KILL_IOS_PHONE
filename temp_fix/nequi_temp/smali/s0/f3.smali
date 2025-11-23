.class public final synthetic Ls0/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/y1$a;


# instance fields
.field public final synthetic a:Landroidx/camera/core/g;

.field public final synthetic b:Lv0/y1$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/g;Lv0/y1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/f3;->a:Landroidx/camera/core/g;

    iput-object p2, p0, Ls0/f3;->b:Lv0/y1$a;

    return-void
.end method


# virtual methods
.method public final a(Lv0/y1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/f3;->a:Landroidx/camera/core/g;

    iget-object v1, p0, Ls0/f3;->b:Lv0/y1$a;

    invoke-static {v0, v1, p1}, Landroidx/camera/core/g;->a(Landroidx/camera/core/g;Lv0/y1$a;Lv0/y1;)V

    return-void
.end method
