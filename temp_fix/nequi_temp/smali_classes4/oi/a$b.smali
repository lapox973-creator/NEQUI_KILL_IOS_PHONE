.class public final enum Loi/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loi/a$b;",
        ">;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Loi/a$b;

.field public static final enum d:Loi/a$b;

.field public static final synthetic e:[Loi/a$b;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Loi/a$b;

    .line 2
    .line 3
    const-string v1, "Booleans.trueFirst()"

    .line 4
    .line 5
    const-string v2, "TRUE_FIRST"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Loi/a$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Loi/a$b;->c:Loi/a$b;

    .line 13
    .line 14
    new-instance v0, Loi/a$b;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const-string v2, "Booleans.falseFirst()"

    .line 18
    .line 19
    const-string v3, "FALSE_FIRST"

    .line 20
    .line 21
    invoke-direct {v0, v3, v4, v1, v2}, Loi/a$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Loi/a$b;->d:Loi/a$b;

    .line 25
    .line 26
    invoke-static {}, Loi/a$b;->a()[Loi/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Loi/a$b;->e:[Loi/a$b;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "trueValue",
            "toString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Loi/a$b;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Loi/a$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()[Loi/a$b;
    .locals 2

    .line 1
    sget-object v0, Loi/a$b;->c:Loi/a$b;

    .line 2
    .line 3
    sget-object v1, Loi/a$b;->d:Loi/a$b;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Loi/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Loi/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Loi/a$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loi/a$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Loi/a$b;
    .locals 1

    .line 1
    sget-object v0, Loi/a$b;->e:[Loi/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Loi/a$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Loi/a$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Boolean;Ljava/lang/Boolean;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Loi/a$b;->a:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v0

    .line 12
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget v0, p0, Loi/a$b;->a:I

    .line 19
    .line 20
    :cond_1
    sub-int/2addr v0, p1

    .line 21
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Loi/a$b;->b(Ljava/lang/Boolean;Ljava/lang/Boolean;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loi/a$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
