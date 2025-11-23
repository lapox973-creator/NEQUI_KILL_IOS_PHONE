.class public Landroidx/preference/j$b;
.super Landroidx/recyclerview/widget/k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/j;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/preference/m$d;

.field public final synthetic d:Landroidx/preference/j;


# direct methods
.method public constructor <init>(Landroidx/preference/j;Ljava/util/List;Ljava/util/List;Landroidx/preference/m$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/j$b;->d:Landroidx/preference/j;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/preference/j$b;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/preference/j$b;->b:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/preference/j$b;->c:Landroidx/preference/m$d;

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/k$b;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/j$b;->c:Landroidx/preference/m$d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/preference/j$b;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/preference/Preference;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/preference/j$b;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroidx/preference/Preference;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/preference/m$d;->a(Landroidx/preference/Preference;Landroidx/preference/Preference;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public b(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/j$b;->c:Landroidx/preference/m$d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/preference/j$b;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/preference/Preference;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/preference/j$b;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroidx/preference/Preference;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/preference/m$d;->b(Landroidx/preference/Preference;Landroidx/preference/Preference;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/j$b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/j$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
