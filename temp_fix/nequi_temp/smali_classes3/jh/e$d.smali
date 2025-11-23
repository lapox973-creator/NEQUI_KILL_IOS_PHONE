.class public Ljh/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljh/e$d;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    iput-boolean p2, p0, Ljh/e$d;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljh/d$i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljh/d$i;)V
    .locals 2
    .param p1    # Ljh/d$i;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ljh/e$d;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljh/d$i;->k()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-boolean v1, p0, Ljh/e$d;->b:Z

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->s(IZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(Ljh/d$i;)V
    .locals 0

    .line 1
    return-void
.end method
