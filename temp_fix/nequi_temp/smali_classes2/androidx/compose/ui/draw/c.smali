.class public final Landroidx/compose/ui/draw/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/draw/c$a;
    }
.end annotation

.annotation runtime Lun/g;
.end annotation

.annotation build Lv3/s1;
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/draw/c$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final c:Landroidx/compose/ui/graphics/x6;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final d:Landroidx/compose/ui/graphics/x6;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/ui/graphics/x6;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/draw/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/draw/c;->b:Landroidx/compose/ui/draw/c$a;

    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/ui/graphics/k6;->a()Landroidx/compose/ui/graphics/x6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/draw/c;->d(Landroidx/compose/ui/graphics/x6;)Landroidx/compose/ui/graphics/x6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/compose/ui/draw/c;->c:Landroidx/compose/ui/graphics/x6;

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/compose/ui/draw/c;->d(Landroidx/compose/ui/graphics/x6;)Landroidx/compose/ui/graphics/x6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/compose/ui/draw/c;->d:Landroidx/compose/ui/graphics/x6;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/x6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draw/c;->a:Landroidx/compose/ui/graphics/x6;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/graphics/x6;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/draw/c;->c:Landroidx/compose/ui/graphics/x6;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Landroidx/compose/ui/graphics/x6;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/draw/c;->d:Landroidx/compose/ui/graphics/x6;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Landroidx/compose/ui/graphics/x6;)Landroidx/compose/ui/draw/c;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/c;

    invoke-direct {v0, p0}, Landroidx/compose/ui/draw/c;-><init>(Landroidx/compose/ui/graphics/x6;)V

    return-object v0
.end method

.method public static d(Landroidx/compose/ui/graphics/x6;)Landroidx/compose/ui/graphics/x6;
    .locals 0
    .param p0    # Landroidx/compose/ui/graphics/x6;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    return-object p0
.end method

.method public static e(Landroidx/compose/ui/graphics/x6;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/draw/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/draw/c;

    invoke-virtual {p1}, Landroidx/compose/ui/draw/c;->j()Landroidx/compose/ui/graphics/x6;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final f(Landroidx/compose/ui/graphics/x6;Landroidx/compose/ui/graphics/x6;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static h(Landroidx/compose/ui/graphics/x6;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static i(Landroidx/compose/ui/graphics/x6;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BlurredEdgeTreatment(shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/c;->a:Landroidx/compose/ui/graphics/x6;

    invoke-static {v0, p1}, Landroidx/compose/ui/draw/c;->e(Landroidx/compose/ui/graphics/x6;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()Landroidx/compose/ui/graphics/x6;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/c;->a:Landroidx/compose/ui/graphics/x6;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/c;->a:Landroidx/compose/ui/graphics/x6;

    invoke-static {v0}, Landroidx/compose/ui/draw/c;->h(Landroidx/compose/ui/graphics/x6;)I

    move-result v0

    return v0
.end method

.method public final synthetic j()Landroidx/compose/ui/graphics/x6;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/c;->a:Landroidx/compose/ui/graphics/x6;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/c;->a:Landroidx/compose/ui/graphics/x6;

    invoke-static {v0}, Landroidx/compose/ui/draw/c;->i(Landroidx/compose/ui/graphics/x6;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
