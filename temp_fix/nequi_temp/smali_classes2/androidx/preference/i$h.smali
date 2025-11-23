.class public Landroidx/preference/i$h;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroidx/preference/Preference;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/preference/Preference;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/preference/i$h;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/preference/i$h;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/preference/i$h;->c:Landroidx/preference/Preference;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/preference/i$h;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/i$h;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/i$h;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/i$h;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/i$h;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/i$h;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/i$h;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/i$h;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$h;->N(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/preference/i$h;->c:Landroidx/preference/Preference;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/preference/i$h;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 11
    .line 12
    check-cast v1, Landroidx/preference/PreferenceGroup$c;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/preference/PreferenceGroup$c;->c(Landroidx/preference/Preference;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/preference/i$h;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 20
    .line 21
    check-cast v0, Landroidx/preference/PreferenceGroup$c;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/preference/i$h;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Landroidx/preference/PreferenceGroup$c;->g(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    const/4 v1, -0x1

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/preference/i$h;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->O1(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
