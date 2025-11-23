.class public final Lf/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/u0$a;
    }
.end annotation


# static fields
.field public static final e:Lf/u0$a;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Landroid/content/res/Resources;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/u0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf/u0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf/u0;->e:Lf/u0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIILvn/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lvn/l<",
            "-",
            "Landroid/content/res/Resources;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lf/u0;->a:I

    .line 4
    iput p2, p0, Lf/u0;->b:I

    .line 5
    iput p3, p0, Lf/u0;->c:I

    .line 6
    iput-object p4, p0, Lf/u0;->d:Lvn/l;

    return-void
.end method

.method public synthetic constructor <init>(IIILvn/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lf/u0;-><init>(IIILvn/l;)V

    return-void
.end method

.method public static final a(II)Lf/u0;
    .locals 1
    .param p0    # I
        .annotation build Ll/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Ll/l;
        .end annotation
    .end param
    .annotation build Lun/j;
    .end annotation

    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lf/u0;->e:Lf/u0$a;

    invoke-virtual {v0, p0, p1}, Lf/u0$a;->a(II)Lf/u0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(IILvn/l;)Lf/u0;
    .locals 1
    .param p0    # I
        .annotation build Ll/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Ll/l;
        .end annotation
    .end param
    .param p2    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lvn/l<",
            "-",
            "Landroid/content/res/Resources;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lf/u0;"
        }
    .end annotation

    .annotation build Lun/j;
    .end annotation

    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lf/u0;->e:Lf/u0$a;

    invoke-virtual {v0, p0, p1, p2}, Lf/u0$a;->b(IILvn/l;)Lf/u0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(I)Lf/u0;
    .locals 1
    .param p0    # I
        .annotation build Ll/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lf/u0;->e:Lf/u0$a;

    invoke-virtual {v0, p0}, Lf/u0$a;->d(I)Lf/u0;

    move-result-object p0

    return-object p0
.end method

.method public static final i(II)Lf/u0;
    .locals 1
    .param p0    # I
        .annotation build Ll/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Ll/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lf/u0;->e:Lf/u0$a;

    invoke-virtual {v0, p0, p1}, Lf/u0$a;->e(II)Lf/u0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lf/u0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lvn/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/l<",
            "Landroid/content/res/Resources;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lf/u0;->d:Lvn/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lf/u0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lf/u0;->b:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lf/u0;->a:I

    .line 7
    .line 8
    :goto_0
    return p1
.end method

.method public final h(Z)I
    .locals 1

    .line 1
    iget v0, p0, Lf/u0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lf/u0;->b:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p1, p0, Lf/u0;->a:I

    .line 13
    .line 14
    :goto_0
    return p1
.end method
