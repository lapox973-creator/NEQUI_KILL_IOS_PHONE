.class public Ljh/d$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public final a:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljh/d$o;->a:Landroidx/viewpager/widget/ViewPager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljh/d$i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljh/d$i;)V
    .locals 1
    .param p1    # Ljh/d$i;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ljh/d$o;->a:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljh/d$i;->k()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Ljh/d$i;)V
    .locals 0

    .line 1
    return-void
.end method
