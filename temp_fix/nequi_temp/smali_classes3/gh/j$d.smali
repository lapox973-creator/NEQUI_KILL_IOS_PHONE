.class public final Lgh/j$d;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Lgh/o;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public b:Lug/a;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public c:Landroid/graphics/ColorFilter;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public d:Landroid/content/res/ColorStateList;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public e:Landroid/content/res/ColorStateList;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public f:Landroid/content/res/ColorStateList;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public g:Landroid/content/res/ColorStateList;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public h:Landroid/graphics/PorterDuff$Mode;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public i:Landroid/graphics/Rect;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lgh/j$d;)V
    .locals 2
    .param p1    # Lgh/j$d;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 22
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lgh/j$d;->d:Landroid/content/res/ColorStateList;

    .line 24
    iput-object v0, p0, Lgh/j$d;->e:Landroid/content/res/ColorStateList;

    .line 25
    iput-object v0, p0, Lgh/j$d;->f:Landroid/content/res/ColorStateList;

    .line 26
    iput-object v0, p0, Lgh/j$d;->g:Landroid/content/res/ColorStateList;

    .line 27
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lgh/j$d;->h:Landroid/graphics/PorterDuff$Mode;

    .line 28
    iput-object v0, p0, Lgh/j$d;->i:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    iput v0, p0, Lgh/j$d;->j:F

    .line 30
    iput v0, p0, Lgh/j$d;->k:F

    const/16 v0, 0xff

    .line 31
    iput v0, p0, Lgh/j$d;->m:I

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lgh/j$d;->n:F

    .line 33
    iput v0, p0, Lgh/j$d;->o:F

    .line 34
    iput v0, p0, Lgh/j$d;->p:F

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lgh/j$d;->q:I

    .line 36
    iput v0, p0, Lgh/j$d;->r:I

    .line 37
    iput v0, p0, Lgh/j$d;->s:I

    .line 38
    iput v0, p0, Lgh/j$d;->t:I

    .line 39
    iput-boolean v0, p0, Lgh/j$d;->u:Z

    .line 40
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lgh/j$d;->v:Landroid/graphics/Paint$Style;

    .line 41
    iget-object v0, p1, Lgh/j$d;->a:Lgh/o;

    iput-object v0, p0, Lgh/j$d;->a:Lgh/o;

    .line 42
    iget-object v0, p1, Lgh/j$d;->b:Lug/a;

    iput-object v0, p0, Lgh/j$d;->b:Lug/a;

    .line 43
    iget v0, p1, Lgh/j$d;->l:F

    iput v0, p0, Lgh/j$d;->l:F

    .line 44
    iget-object v0, p1, Lgh/j$d;->c:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Lgh/j$d;->c:Landroid/graphics/ColorFilter;

    .line 45
    iget-object v0, p1, Lgh/j$d;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lgh/j$d;->d:Landroid/content/res/ColorStateList;

    .line 46
    iget-object v0, p1, Lgh/j$d;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lgh/j$d;->e:Landroid/content/res/ColorStateList;

    .line 47
    iget-object v0, p1, Lgh/j$d;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lgh/j$d;->h:Landroid/graphics/PorterDuff$Mode;

    .line 48
    iget-object v0, p1, Lgh/j$d;->g:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lgh/j$d;->g:Landroid/content/res/ColorStateList;

    .line 49
    iget v0, p1, Lgh/j$d;->m:I

    iput v0, p0, Lgh/j$d;->m:I

    .line 50
    iget v0, p1, Lgh/j$d;->j:F

    iput v0, p0, Lgh/j$d;->j:F

    .line 51
    iget v0, p1, Lgh/j$d;->s:I

    iput v0, p0, Lgh/j$d;->s:I

    .line 52
    iget v0, p1, Lgh/j$d;->q:I

    iput v0, p0, Lgh/j$d;->q:I

    .line 53
    iget-boolean v0, p1, Lgh/j$d;->u:Z

    iput-boolean v0, p0, Lgh/j$d;->u:Z

    .line 54
    iget v0, p1, Lgh/j$d;->k:F

    iput v0, p0, Lgh/j$d;->k:F

    .line 55
    iget v0, p1, Lgh/j$d;->n:F

    iput v0, p0, Lgh/j$d;->n:F

    .line 56
    iget v0, p1, Lgh/j$d;->o:F

    iput v0, p0, Lgh/j$d;->o:F

    .line 57
    iget v0, p1, Lgh/j$d;->p:F

    iput v0, p0, Lgh/j$d;->p:F

    .line 58
    iget v0, p1, Lgh/j$d;->r:I

    iput v0, p0, Lgh/j$d;->r:I

    .line 59
    iget v0, p1, Lgh/j$d;->t:I

    iput v0, p0, Lgh/j$d;->t:I

    .line 60
    iget-object v0, p1, Lgh/j$d;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lgh/j$d;->f:Landroid/content/res/ColorStateList;

    .line 61
    iget-object v0, p1, Lgh/j$d;->v:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lgh/j$d;->v:Landroid/graphics/Paint$Style;

    .line 62
    iget-object v0, p1, Lgh/j$d;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Lgh/j$d;->i:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lgh/j$d;->i:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lgh/o;Lug/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgh/j$d;->d:Landroid/content/res/ColorStateList;

    .line 3
    iput-object v0, p0, Lgh/j$d;->e:Landroid/content/res/ColorStateList;

    .line 4
    iput-object v0, p0, Lgh/j$d;->f:Landroid/content/res/ColorStateList;

    .line 5
    iput-object v0, p0, Lgh/j$d;->g:Landroid/content/res/ColorStateList;

    .line 6
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lgh/j$d;->h:Landroid/graphics/PorterDuff$Mode;

    .line 7
    iput-object v0, p0, Lgh/j$d;->i:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, Lgh/j$d;->j:F

    .line 9
    iput v0, p0, Lgh/j$d;->k:F

    const/16 v0, 0xff

    .line 10
    iput v0, p0, Lgh/j$d;->m:I

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lgh/j$d;->n:F

    .line 12
    iput v0, p0, Lgh/j$d;->o:F

    .line 13
    iput v0, p0, Lgh/j$d;->p:F

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lgh/j$d;->q:I

    .line 15
    iput v0, p0, Lgh/j$d;->r:I

    .line 16
    iput v0, p0, Lgh/j$d;->s:I

    .line 17
    iput v0, p0, Lgh/j$d;->t:I

    .line 18
    iput-boolean v0, p0, Lgh/j$d;->u:Z

    .line 19
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lgh/j$d;->v:Landroid/graphics/Paint$Style;

    .line 20
    iput-object p1, p0, Lgh/j$d;->a:Lgh/o;

    .line 21
    iput-object p2, p0, Lgh/j$d;->b:Lug/a;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lgh/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lgh/j;-><init>(Lgh/j$d;Lgh/j$a;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lgh/j;->e(Lgh/j;Z)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
