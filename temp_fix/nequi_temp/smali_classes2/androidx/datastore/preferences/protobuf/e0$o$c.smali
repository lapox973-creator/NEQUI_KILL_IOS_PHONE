.class public final enum Landroidx/datastore/preferences/protobuf/e0$o$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/s1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/e0$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/e0$o$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/e0$o$c;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/s1$c;"
    }
.end annotation


# static fields
.field public static final O:I = 0x3

.field public static final P:Landroidx/datastore/preferences/protobuf/s1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/s1$d<",
            "Landroidx/datastore/preferences/protobuf/e0$o$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic Q:[Landroidx/datastore/preferences/protobuf/e0$o$c;

.field public static final enum b:Landroidx/datastore/preferences/protobuf/e0$o$c;

.field public static final enum c:Landroidx/datastore/preferences/protobuf/e0$o$c;

.field public static final enum d:Landroidx/datastore/preferences/protobuf/e0$o$c;

.field public static final enum e:Landroidx/datastore/preferences/protobuf/e0$o$c;

.field public static final f:I = 0x0

.field public static final x:I = 0x1

.field public static final y:I = 0x2


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/e0$o$c;

    .line 2
    .line 3
    const-string v1, "FIELD_PRESENCE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/e0$o$c;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/datastore/preferences/protobuf/e0$o$c;->b:Landroidx/datastore/preferences/protobuf/e0$o$c;

    .line 10
    .line 11
    new-instance v1, Landroidx/datastore/preferences/protobuf/e0$o$c;

    .line 12
    .line 13
    const-string v2, "EXPLICIT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Landroidx/datastore/preferences/protobuf/e0$o$c;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Landroidx/datastore/preferences/protobuf/e0$o$c;->c:Landroidx/datastore/preferences/protobuf/e0$o$c;

    .line 20
    .line 21
    new-instance v2, Landroidx/datastore/preferences/protobuf/e0$o$c;

    .line 22
    .line 23
    const-string v3, "IMPLICIT"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Landroidx/datastore/preferences/protobuf/e0$o$c;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Landroidx/datastore/preferences/protobuf/e0$o$c;->d:Landroidx/datastore/preferences/protobuf/e0$o$c;

    .line 30
    .line 31
    new-instance v3, Landroidx/datastore/preferences/protobuf/e0$o$c;

    .line 32
    .line 33
    const-string v4, "LEGACY_REQUIRED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Landroidx/datastore/preferences/protobuf/e0$o$c;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Landroidx/datastore/preferences/protobuf/e0$o$c;->e:Landroidx/datastore/preferences/protobuf/e0$o$c;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Landroidx/datastore/preferences/protobuf/e0$o$c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/datastore/preferences/protobuf/e0$o$c;->Q:[Landroidx/datastore/preferences/protobuf/e0$o$c;

    .line 46
    .line 47
    new-instance v0, Landroidx/datastore/preferences/protobuf/e0$o$c$a;

    .line 48
    .line 49
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/e0$o$c$a;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Landroidx/datastore/preferences/protobuf/e0$o$c;->P:Landroidx/datastore/preferences/protobuf/s1$d;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/datastore/preferences/protobuf/e0$o$c;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Landroidx/datastore/preferences/protobuf/e0$o$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Landroidx/datastore/preferences/protobuf/e0$o$c;->e:Landroidx/datastore/preferences/protobuf/e0$o$c;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Landroidx/datastore/preferences/protobuf/e0$o$c;->d:Landroidx/datastore/preferences/protobuf/e0$o$c;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Landroidx/datastore/preferences/protobuf/e0$o$c;->c:Landroidx/datastore/preferences/protobuf/e0$o$c;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    sget-object p0, Landroidx/datastore/preferences/protobuf/e0$o$c;->b:Landroidx/datastore/preferences/protobuf/e0$o$c;

    .line 24
    .line 25
    return-object p0
.end method

.method public static b()Landroidx/datastore/preferences/protobuf/s1$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/s1$d<",
            "Landroidx/datastore/preferences/protobuf/e0$o$c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$o$c;->P:Landroidx/datastore/preferences/protobuf/s1$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Landroidx/datastore/preferences/protobuf/s1$e;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$o$c$b;->a:Landroidx/datastore/preferences/protobuf/s1$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(I)Landroidx/datastore/preferences/protobuf/e0$o$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/e0$o$c;->a(I)Landroidx/datastore/preferences/protobuf/e0$o$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/e0$o$c;
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
    const-class v0, Landroidx/datastore/preferences/protobuf/e0$o$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/e0$o$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/e0$o$c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$o$c;->Q:[Landroidx/datastore/preferences/protobuf/e0$o$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/e0$o$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/datastore/preferences/protobuf/e0$o$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e0$o$c;->a:I

    .line 2
    .line 3
    return v0
.end method
