.class public final enum Landroidx/datastore/preferences/protobuf/e0$u$i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/s1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/e0$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/e0$u$i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/e0$u$i;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/s1$c;"
    }
.end annotation


# static fields
.field public static final synthetic O:[Landroidx/datastore/preferences/protobuf/e0$u$i;

.field public static final enum b:Landroidx/datastore/preferences/protobuf/e0$u$i;

.field public static final enum c:Landroidx/datastore/preferences/protobuf/e0$u$i;

.field public static final enum d:Landroidx/datastore/preferences/protobuf/e0$u$i;

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final x:I = 0x2

.field public static final y:Landroidx/datastore/preferences/protobuf/s1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/s1$d<",
            "Landroidx/datastore/preferences/protobuf/e0$u$i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/e0$u$i;

    .line 2
    .line 3
    const-string v1, "RETENTION_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/e0$u$i;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/datastore/preferences/protobuf/e0$u$i;->b:Landroidx/datastore/preferences/protobuf/e0$u$i;

    .line 10
    .line 11
    new-instance v1, Landroidx/datastore/preferences/protobuf/e0$u$i;

    .line 12
    .line 13
    const-string v2, "RETENTION_RUNTIME"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Landroidx/datastore/preferences/protobuf/e0$u$i;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Landroidx/datastore/preferences/protobuf/e0$u$i;->c:Landroidx/datastore/preferences/protobuf/e0$u$i;

    .line 20
    .line 21
    new-instance v2, Landroidx/datastore/preferences/protobuf/e0$u$i;

    .line 22
    .line 23
    const-string v3, "RETENTION_SOURCE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Landroidx/datastore/preferences/protobuf/e0$u$i;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Landroidx/datastore/preferences/protobuf/e0$u$i;->d:Landroidx/datastore/preferences/protobuf/e0$u$i;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Landroidx/datastore/preferences/protobuf/e0$u$i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/datastore/preferences/protobuf/e0$u$i;->O:[Landroidx/datastore/preferences/protobuf/e0$u$i;

    .line 36
    .line 37
    new-instance v0, Landroidx/datastore/preferences/protobuf/e0$u$i$a;

    .line 38
    .line 39
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/e0$u$i$a;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Landroidx/datastore/preferences/protobuf/e0$u$i;->y:Landroidx/datastore/preferences/protobuf/s1$d;

    .line 43
    .line 44
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
    iput p3, p0, Landroidx/datastore/preferences/protobuf/e0$u$i;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Landroidx/datastore/preferences/protobuf/e0$u$i;
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
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Landroidx/datastore/preferences/protobuf/e0$u$i;->d:Landroidx/datastore/preferences/protobuf/e0$u$i;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Landroidx/datastore/preferences/protobuf/e0$u$i;->c:Landroidx/datastore/preferences/protobuf/e0$u$i;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Landroidx/datastore/preferences/protobuf/e0$u$i;->b:Landroidx/datastore/preferences/protobuf/e0$u$i;

    .line 18
    .line 19
    return-object p0
.end method

.method public static b()Landroidx/datastore/preferences/protobuf/s1$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/s1$d<",
            "Landroidx/datastore/preferences/protobuf/e0$u$i;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$u$i;->y:Landroidx/datastore/preferences/protobuf/s1$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Landroidx/datastore/preferences/protobuf/s1$e;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$u$i$b;->a:Landroidx/datastore/preferences/protobuf/s1$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(I)Landroidx/datastore/preferences/protobuf/e0$u$i;
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
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/e0$u$i;->a(I)Landroidx/datastore/preferences/protobuf/e0$u$i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/e0$u$i;
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
    const-class v0, Landroidx/datastore/preferences/protobuf/e0$u$i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/e0$u$i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/e0$u$i;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$u$i;->O:[Landroidx/datastore/preferences/protobuf/e0$u$i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/e0$u$i;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/datastore/preferences/protobuf/e0$u$i;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e0$u$i;->a:I

    .line 2
    .line 3
    return v0
.end method
