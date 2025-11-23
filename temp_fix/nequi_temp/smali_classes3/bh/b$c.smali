.class public Lbh/b$c;
.super Llc/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lbh/b;


# direct methods
.method public constructor <init>(Lbh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbh/b$c;->b:Lbh/b;

    .line 2
    .line 3
    invoke-direct {p0}, Llc/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbh/b$c;->b:Lbh/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lbh/b;->setIndeterminate(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbh/b$c;->b:Lbh/b;

    .line 8
    .line 9
    invoke-static {p1}, Lbh/b;->d(Lbh/b;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lbh/b$c;->b:Lbh/b;

    .line 14
    .line 15
    invoke-static {v1}, Lbh/b;->e(Lbh/b;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lbh/b;->p(IZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
