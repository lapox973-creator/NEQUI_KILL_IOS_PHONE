.class public Lgh/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgh/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh/j;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lgh/j;


# direct methods
.method public constructor <init>(Lgh/j;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgh/j$b;->b:Lgh/j;

    .line 2
    .line 3
    iput p2, p0, Lgh/j$b;->a:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lgh/d;)Lgh/d;
    .locals 2
    .param p1    # Lgh/d;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    instance-of v0, p1, Lgh/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lgh/b;

    .line 7
    .line 8
    iget v1, p0, Lgh/j$b;->a:F

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lgh/b;-><init>(FLgh/d;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    return-object p1
.end method
