.class public Ljh/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ljh/d;


# direct methods
.method public constructor <init>(Ljh/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljh/d$b;->b:Ljh/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljh/d$b;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public b(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/a;Landroidx/viewpager/widget/a;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager/widget/a;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p3    # Landroidx/viewpager/widget/a;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Ljh/d$b;->b:Ljh/d;

    .line 2
    .line 3
    iget-object v0, p2, Ljh/d;->t0:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Ljh/d$b;->a:Z

    .line 8
    .line 9
    invoke-virtual {p2, p3, p1}, Ljh/d;->O(Landroidx/viewpager/widget/a;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
