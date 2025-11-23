.class public final Lv3/f4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotReader\n+ 2 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n*L\n1#1,4179:1\n33#2,7:4180\n33#2,7:4187\n33#2,7:4194\n33#2,7:4201\n4553#3,7:4208\n4553#3,7:4215\n4553#3,7:4222\n4553#3,7:4229\n4553#3,7:4236\n4046#4,6:4243\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotReader\n*L\n1079#1:4180,7\n1150#1:4187,7\n1170#1:4194,7\n1197#1:4201,7\n1206#1:4208,7\n1216#1:4215,7\n1226#1:4222,7\n1245#1:4229,7\n1259#1:4236,7\n1312#1:4243,6\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotReader\n+ 2 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n*L\n1#1,4179:1\n33#2,7:4180\n33#2,7:4187\n33#2,7:4194\n33#2,7:4201\n4553#3,7:4208\n4553#3,7:4215\n4553#3,7:4222\n4553#3,7:4229\n4553#3,7:4236\n4046#4,6:4243\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotReader\n*L\n1079#1:4180,7\n1150#1:4187,7\n1170#1:4194,7\n1197#1:4201,7\n1206#1:4208,7\n1216#1:4215,7\n1226#1:4222,7\n1245#1:4229,7\n1259#1:4236,7\n1312#1:4243,6\n*E\n"
    }
.end annotation


# static fields
.field public static final p:I = 0x8


# instance fields
.field public final a:Lv3/g4;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:[I
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:I

.field public final d:[Ljava/lang/Object;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final e:I

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lv3/d;",
            "Lv3/p1;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public final k:Lv3/t1;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public l:I

.field public m:I

.field public n:I

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lv3/g4;)V
    .locals 2
    .param p1    # Lv3/g4;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/f4;->a:Lv3/g4;

    .line 5
    .line 6
    invoke-virtual {p1}, Lv3/g4;->T()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lv3/f4;->b:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Lv3/g4;->W()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lv3/f4;->c:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lv3/g4;->X()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lv3/f4;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1}, Lv3/g4;->g2()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lv3/f4;->e:I

    .line 29
    .line 30
    iput v0, p0, Lv3/f4;->i:I

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lv3/f4;->j:I

    .line 34
    .line 35
    new-instance p1, Lv3/t1;

    .line 36
    .line 37
    invoke-direct {p1}, Lv3/t1;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lv3/f4;->k:Lv3/t1;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic b(Lv3/f4;IILjava/lang/Object;)Lv3/d;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lv3/f4;->h:I

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lv3/f4;->a(I)Lv3/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final A()I
    .locals 2

    .line 1
    iget v0, p0, Lv3/f4;->j:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lv3/f4;->b:[I

    .line 6
    .line 7
    invoke-static {v1, v0}, Lv3/i4;->u([II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final B()I
    .locals 2

    .line 1
    iget v0, p0, Lv3/f4;->n:I

    .line 2
    .line 3
    iget v1, p0, Lv3/f4;->m:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget v0, p0, Lv3/f4;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final D()I
    .locals 3

    .line 1
    iget v0, p0, Lv3/f4;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lv3/f4;->b:[I

    .line 4
    .line 5
    iget v2, p0, Lv3/f4;->j:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Lv3/i4;->B([II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final E()Lv3/g4;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/f4;->a:Lv3/g4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/f4;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lv3/f4;->c([II)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final G(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/f4;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lv3/i4;->k([II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    return p1
.end method

.method public final H(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget v0, p0, Lv3/f4;->h:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lv3/f4;->I(II)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final I(II)Ljava/lang/Object;
    .locals 2
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/f4;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lv3/i4;->B([II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget v1, p0, Lv3/f4;->c:I

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lv3/f4;->b:[I

    .line 14
    .line 15
    invoke-static {v1, p1}, Lv3/i4;->g([II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p0, Lv3/f4;->e:I

    .line 21
    .line 22
    :goto_0
    add-int/2addr v0, p2

    .line 23
    if-ge v0, p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lv3/f4;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object p1, p1, v0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object p1, Lv3/w;->a:Lv3/w$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_1
    return-object p1
.end method

.method public final J(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/f4;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lv3/i4;->r([II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final K(Lv3/d;)I
    .locals 2
    .param p1    # Lv3/d;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lv3/d;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lv3/f4;->b:[I

    .line 8
    .line 9
    iget-object v1, p0, Lv3/f4;->a:Lv3/g4;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lv3/g4;->g(Lv3/d;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Lv3/i4;->r([II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public final L(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/f4;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lv3/f4;->W([II)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final M(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/f4;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lv3/i4;->k([II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final N(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/f4;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lv3/i4;->n([II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final O(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/f4;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lv3/i4;->o([II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final P()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv3/f4;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lv3/f4;->h:I

    .line 8
    .line 9
    iget v1, p0, Lv3/f4;->i:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final Q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/f4;->b:[I

    .line 2
    .line 3
    iget v1, p0, Lv3/f4;->h:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv3/i4;->q([II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final R(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/f4;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lv3/i4;->q([II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final S()Ljava/lang/Object;
    .locals 3
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget v0, p0, Lv3/f4;->l:I

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lv3/f4;->m:I

    .line 6
    .line 7
    iget v1, p0, Lv3/f4;->n:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lv3/f4;->o:Z

    .line 14
    .line 15
    iget-object v1, p0, Lv3/f4;->d:[Ljava/lang/Object;

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    iput v2, p0, Lv3/f4;->m:I

    .line 20
    .line 21
    aget-object v0, v1, v0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lv3/f4;->o:Z

    .line 26
    .line 27
    sget-object v0, Lv3/w;->a:Lv3/w$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final T(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/f4;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lv3/i4;->q([II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lv3/f4;->b:[I

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lv3/f4;->U([II)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public final U([II)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lv3/i4;->q([II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lv3/f4;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lv3/i4;->w([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lv3/w;->a:Lv3/w$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method

.method public final V(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/f4;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lv3/i4;->u([II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final W([II)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lv3/i4;->o([II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lv3/f4;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lv3/i4;->x([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public final X(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/f4;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lv3/i4;->y([II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final Y(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lv3/f4;->c:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Invalid group index "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lv3/b3;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lv3/f4;->b:[I

    .line 33
    .line 34
    invoke-static {v0, p1}, Lv3/i4;->y([II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final Z(I)V
    .locals 2

    .line 1
    iget v0, p0, Lv3/f4;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Cannot reposition while in an empty region"

    .line 12
    .line 13
    invoke-static {v0}, Lv3/z;->v(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput p1, p0, Lv3/f4;->h:I

    .line 17
    .line 18
    iget v0, p0, Lv3/f4;->c:I

    .line 19
    .line 20
    if-ge p1, v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lv3/f4;->b:[I

    .line 23
    .line 24
    invoke-static {v0, p1}, Lv3/i4;->y([II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 p1, -0x1

    .line 30
    :goto_1
    iput p1, p0, Lv3/f4;->j:I

    .line 31
    .line 32
    if-gez p1, :cond_3

    .line 33
    .line 34
    iget p1, p0, Lv3/f4;->c:I

    .line 35
    .line 36
    iput p1, p0, Lv3/f4;->i:I

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    iget-object v0, p0, Lv3/f4;->b:[I

    .line 40
    .line 41
    invoke-static {v0, p1}, Lv3/i4;->k([II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr p1, v0

    .line 46
    iput p1, p0, Lv3/f4;->i:I

    .line 47
    .line 48
    :goto_2
    iput v1, p0, Lv3/f4;->m:I

    .line 49
    .line 50
    iput v1, p0, Lv3/f4;->n:I

    .line 51
    .line 52
    return-void
.end method

.method public final a(I)Lv3/d;
    .locals 3
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/f4;->a:Lv3/g4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3/g4;->N()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lv3/f4;->c:I

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lv3/i4;->A(Ljava/util/ArrayList;II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lv3/d;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Lv3/d;-><init>(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    neg-int p1, v1

    .line 23
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, Lv3/d;

    .line 33
    .line 34
    :goto_0
    return-object v2
.end method

.method public final a0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv3/f4;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lv3/i4;->k([II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    iget v1, p0, Lv3/f4;->h:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-lt v1, p1, :cond_0

    .line 12
    .line 13
    if-gt v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v2

    .line 18
    :goto_0
    if-nez v3, :cond_1

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "Index "

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, " is not a parent of "

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lv3/z;->v(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iput p1, p0, Lv3/f4;->j:I

    .line 49
    .line 50
    iput v0, p0, Lv3/f4;->i:I

    .line 51
    .line 52
    iput v2, p0, Lv3/f4;->m:I

    .line 53
    .line 54
    iput v2, p0, Lv3/f4;->n:I

    .line 55
    .line 56
    return-void
.end method

.method public final b0()I
    .locals 3

    .line 1
    iget v0, p0, Lv3/f4;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Cannot skip while in an empty region"

    .line 12
    .line 13
    invoke-static {v0}, Lv3/z;->v(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lv3/f4;->b:[I

    .line 17
    .line 18
    iget v2, p0, Lv3/f4;->h:I

    .line 19
    .line 20
    invoke-static {v0, v2}, Lv3/i4;->q([II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Lv3/f4;->b:[I

    .line 28
    .line 29
    iget v1, p0, Lv3/f4;->h:I

    .line 30
    .line 31
    invoke-static {v0, v1}, Lv3/i4;->u([II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_1
    iget v0, p0, Lv3/f4;->h:I

    .line 36
    .line 37
    iget-object v2, p0, Lv3/f4;->b:[I

    .line 38
    .line 39
    invoke-static {v2, v0}, Lv3/i4;->k([II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v0, v2

    .line 44
    iput v0, p0, Lv3/f4;->h:I

    .line 45
    .line 46
    return v1
.end method

.method public final c([II)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lv3/i4;->m([II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lv3/f4;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lv3/i4;->c([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lv3/w;->a:Lv3/w$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget v0, p0, Lv3/f4;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Cannot skip the enclosing group while in an empty region"

    .line 12
    .line 13
    invoke-static {v0}, Lv3/z;->v(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget v0, p0, Lv3/f4;->i:I

    .line 17
    .line 18
    iput v0, p0, Lv3/f4;->h:I

    .line 19
    .line 20
    iput v1, p0, Lv3/f4;->m:I

    .line 21
    .line 22
    iput v1, p0, Lv3/f4;->n:I

    .line 23
    .line 24
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Lv3/f4;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lv3/f4;->l:I

    .line 6
    .line 7
    return-void
.end method

.method public final d0()V
    .locals 5

    .line 1
    iget v0, p0, Lv3/f4;->l:I

    .line 2
    .line 3
    if-gtz v0, :cond_5

    .line 4
    .line 5
    iget v0, p0, Lv3/f4;->j:I

    .line 6
    .line 7
    iget v1, p0, Lv3/f4;->h:I

    .line 8
    .line 9
    iget-object v2, p0, Lv3/f4;->b:[I

    .line 10
    .line 11
    invoke-static {v2, v1}, Lv3/i4;->y([II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    move v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string v2, "Invalid slot table detected"

    .line 24
    .line 25
    invoke-static {v2}, Lv3/b3;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v2, p0, Lv3/f4;->f:Ljava/util/HashMap;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lv3/f4;->a(I)Lv3/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lv3/p1;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lv3/f4;->a:Lv3/g4;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lv3/p1;->n(Lv3/g4;I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lv3/f4;->k:Lv3/t1;

    .line 50
    .line 51
    iget v2, p0, Lv3/f4;->m:I

    .line 52
    .line 53
    iget v4, p0, Lv3/f4;->n:I

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    invoke-virtual {v0, v2}, Lv3/t1;->k(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v0, v2}, Lv3/t1;->k(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iput v1, p0, Lv3/f4;->j:I

    .line 68
    .line 69
    iget-object v0, p0, Lv3/f4;->b:[I

    .line 70
    .line 71
    invoke-static {v0, v1}, Lv3/i4;->k([II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, v1

    .line 76
    iput v0, p0, Lv3/f4;->i:I

    .line 77
    .line 78
    add-int/lit8 v0, v1, 0x1

    .line 79
    .line 80
    iput v0, p0, Lv3/f4;->h:I

    .line 81
    .line 82
    iget-object v2, p0, Lv3/f4;->b:[I

    .line 83
    .line 84
    invoke-static {v2, v1}, Lv3/i4;->B([II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput v2, p0, Lv3/f4;->m:I

    .line 89
    .line 90
    iget v2, p0, Lv3/f4;->c:I

    .line 91
    .line 92
    sub-int/2addr v2, v3

    .line 93
    if-lt v1, v2, :cond_4

    .line 94
    .line 95
    iget v0, p0, Lv3/f4;->e:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-object v1, p0, Lv3/f4;->b:[I

    .line 99
    .line 100
    invoke-static {v1, v0}, Lv3/i4;->g([II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_2
    iput v0, p0, Lv3/f4;->n:I

    .line 105
    .line 106
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv3/f4;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lv3/f4;->a:Lv3/g4;

    .line 5
    .line 6
    iget-object v1, p0, Lv3/f4;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lv3/g4;->m(Lv3/f4;Ljava/util/HashMap;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    iget v0, p0, Lv3/f4;->l:I

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lv3/f4;->b:[I

    .line 6
    .line 7
    iget v1, p0, Lv3/f4;->h:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lv3/i4;->q([II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Expected a node group"

    .line 16
    .line 17
    invoke-static {v0}, Lv3/b3;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lv3/f4;->d0()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final f(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/f4;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lv3/i4;->e([II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget v0, p0, Lv3/f4;->l:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "Unbalanced begin/end empty"

    .line 11
    .line 12
    invoke-static {v0}, Lv3/b3;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget v0, p0, Lv3/f4;->l:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Lv3/f4;->l:I

    .line 20
    .line 21
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget v0, p0, Lv3/f4;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget v0, p0, Lv3/f4;->h:I

    .line 6
    .line 7
    iget v1, p0, Lv3/f4;->i:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "endGroup() not called at the end of a group"

    .line 19
    .line 20
    invoke-static {v0}, Lv3/z;->v(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lv3/f4;->b:[I

    .line 24
    .line 25
    iget v1, p0, Lv3/f4;->j:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Lv3/i4;->y([II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lv3/f4;->j:I

    .line 32
    .line 33
    if-gez v0, :cond_2

    .line 34
    .line 35
    iget v1, p0, Lv3/f4;->c:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v1, p0, Lv3/f4;->b:[I

    .line 39
    .line 40
    invoke-static {v1, v0}, Lv3/i4;->k([II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v0

    .line 45
    :goto_1
    iput v1, p0, Lv3/f4;->i:I

    .line 46
    .line 47
    iget-object v1, p0, Lv3/f4;->k:Lv3/t1;

    .line 48
    .line 49
    invoke-virtual {v1}, Lv3/t1;->j()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-gez v1, :cond_3

    .line 54
    .line 55
    iput v2, p0, Lv3/f4;->m:I

    .line 56
    .line 57
    iput v2, p0, Lv3/f4;->n:I

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iput v1, p0, Lv3/f4;->m:I

    .line 61
    .line 62
    iget v1, p0, Lv3/f4;->c:I

    .line 63
    .line 64
    sub-int/2addr v1, v3

    .line 65
    if-lt v0, v1, :cond_4

    .line 66
    .line 67
    iget v0, p0, Lv3/f4;->e:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-object v1, p0, Lv3/f4;->b:[I

    .line 71
    .line 72
    add-int/2addr v0, v3

    .line 73
    invoke-static {v1, v0}, Lv3/i4;->g([II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_2
    iput v0, p0, Lv3/f4;->n:I

    .line 78
    .line 79
    :cond_5
    :goto_3
    return-void
.end method

.method public final i()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv3/a2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lv3/f4;->l:I

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget v1, p0, Lv3/f4;->h:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v8, v2

    .line 15
    :goto_0
    iget v2, p0, Lv3/f4;->i:I

    .line 16
    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    new-instance v2, Lv3/a2;

    .line 20
    .line 21
    iget-object v3, p0, Lv3/f4;->b:[I

    .line 22
    .line 23
    invoke-static {v3, v1}, Lv3/i4;->r([II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v3, p0, Lv3/f4;->b:[I

    .line 28
    .line 29
    invoke-virtual {p0, v3, v1}, Lv3/f4;->W([II)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v3, p0, Lv3/f4;->b:[I

    .line 34
    .line 35
    invoke-static {v3, v1}, Lv3/i4;->q([II)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    :goto_1
    move v7, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-object v3, p0, Lv3/f4;->b:[I

    .line 45
    .line 46
    invoke-static {v3, v1}, Lv3/i4;->u([II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_1

    .line 51
    :goto_2
    add-int/lit8 v9, v8, 0x1

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    move v6, v1

    .line 55
    invoke-direct/range {v3 .. v8}, Lv3/a2;-><init>(ILjava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lv3/f4;->b:[I

    .line 62
    .line 63
    invoke-static {v2, v1}, Lv3/i4;->k([II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v1, v2

    .line 68
    move v8, v9

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object v0
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget v0, p0, Lv3/f4;->m:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, Lv3/f4;->n:I

    .line 5
    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lv3/f4;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, p1, v0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lv3/w;->a:Lv3/w$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv3/f4;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lv3/f4;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lv3/f4;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 2
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget v0, p0, Lv3/f4;->h:I

    .line 2
    .line 3
    iget v1, p0, Lv3/f4;->i:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lv3/f4;->b:[I

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lv3/f4;->c([II)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lv3/f4;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final p()I
    .locals 2

    .line 1
    iget v0, p0, Lv3/f4;->h:I

    .line 2
    .line 3
    iget v1, p0, Lv3/f4;->i:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lv3/f4;->b:[I

    .line 8
    .line 9
    invoke-static {v1, v0}, Lv3/i4;->r([II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final q()Ljava/lang/Object;
    .locals 2
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget v0, p0, Lv3/f4;->h:I

    .line 2
    .line 3
    iget v1, p0, Lv3/f4;->i:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lv3/f4;->b:[I

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lv3/f4;->U([II)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final r()Ljava/lang/Object;
    .locals 2
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget v0, p0, Lv3/f4;->h:I

    .line 2
    .line 3
    iget v1, p0, Lv3/f4;->i:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lv3/f4;->b:[I

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lv3/f4;->W([II)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final s()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/f4;->b:[I

    .line 2
    .line 3
    iget v1, p0, Lv3/f4;->h:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv3/i4;->k([II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final t()I
    .locals 3

    .line 1
    iget v0, p0, Lv3/f4;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lv3/f4;->b:[I

    .line 4
    .line 5
    invoke-static {v1, v0}, Lv3/i4;->B([II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iget v2, p0, Lv3/f4;->c:I

    .line 12
    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lv3/f4;->b:[I

    .line 16
    .line 17
    invoke-static {v2, v0}, Lv3/i4;->g([II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Lv3/f4;->e:I

    .line 23
    .line 24
    :goto_0
    sub-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SlotReader(current="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lv3/f4;->h:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", key="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lv3/f4;->p()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", parent="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lv3/f4;->j:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", end="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lv3/f4;->i:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x29

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final u()I
    .locals 3

    .line 1
    iget v0, p0, Lv3/f4;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lv3/f4;->b:[I

    .line 4
    .line 5
    iget v2, p0, Lv3/f4;->j:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Lv3/i4;->B([II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv3/f4;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget v0, p0, Lv3/f4;->h:I

    .line 2
    .line 3
    iget v1, p0, Lv3/f4;->i:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lv3/f4;->b:[I

    .line 8
    .line 9
    invoke-static {v1, v0}, Lv3/i4;->o([II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget v0, p0, Lv3/f4;->l:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final y()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/f4;->b:[I

    .line 2
    .line 3
    iget v1, p0, Lv3/f4;->h:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv3/i4;->u([II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lv3/f4;->j:I

    .line 2
    .line 3
    return v0
.end method
