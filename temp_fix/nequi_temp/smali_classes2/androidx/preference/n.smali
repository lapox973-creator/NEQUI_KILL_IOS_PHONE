.class public Landroidx/preference/n;
.super Landroidx/recyclerview/widget/b0;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Ll/c1;
    value = {
        .enum Ll/c1$a;->c:Ll/c1$a;
    }
.end annotation


# instance fields
.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Le8/a;

.field public final h:Le8/a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/b0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/recyclerview/widget/b0;->n()Le8/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/preference/n;->g:Le8/a;

    .line 9
    .line 10
    new-instance v0, Landroidx/preference/n$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/preference/n$a;-><init>(Landroidx/preference/n;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/preference/n;->h:Le8/a;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/preference/n;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public n()Le8/a;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/preference/n;->h:Le8/a;

    .line 2
    .line 3
    return-object v0
.end method
