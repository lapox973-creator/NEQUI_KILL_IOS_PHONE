.class public final Lgh/p$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lgh/o;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final b:Landroid/graphics/Path;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final c:Landroid/graphics/RectF;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final d:Lgh/p$b;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public final e:F


# direct methods
.method public constructor <init>(Lgh/o;FLandroid/graphics/RectF;Lgh/p$b;Landroid/graphics/Path;)V
    .locals 0
    .param p1    # Lgh/o;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p4    # Lgh/p$b;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lgh/p$c;->d:Lgh/p$b;

    .line 5
    .line 6
    iput-object p1, p0, Lgh/p$c;->a:Lgh/o;

    .line 7
    .line 8
    iput p2, p0, Lgh/p$c;->e:F

    .line 9
    .line 10
    iput-object p3, p0, Lgh/p$c;->c:Landroid/graphics/RectF;

    .line 11
    .line 12
    iput-object p5, p0, Lgh/p$c;->b:Landroid/graphics/Path;

    .line 13
    .line 14
    return-void
.end method
