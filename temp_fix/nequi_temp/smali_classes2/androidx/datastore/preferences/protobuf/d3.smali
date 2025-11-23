.class public final enum Landroidx/datastore/preferences/protobuf/d3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/s1$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/d3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/d3;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/s1$c;"
    }
.end annotation


# static fields
.field public static final enum b:Landroidx/datastore/preferences/protobuf/d3;

.field public static final enum c:Landroidx/datastore/preferences/protobuf/d3;

.field public static final d:I

.field public static final e:Landroidx/datastore/preferences/protobuf/s1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/s1$d<",
            "Landroidx/datastore/preferences/protobuf/d3;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Landroidx/datastore/preferences/protobuf/d3;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/d3;

    .line 2
    .line 3
    const-string v1, "NULL_VALUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/d3;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/datastore/preferences/protobuf/d3;->b:Landroidx/datastore/preferences/protobuf/d3;

    .line 10
    .line 11
    new-instance v1, Landroidx/datastore/preferences/protobuf/d3;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, -0x1

    .line 15
    const-string v4, "UNRECOGNIZED"

    .line 16
    .line 17
    invoke-direct {v1, v4, v2, v3}, Landroidx/datastore/preferences/protobuf/d3;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Landroidx/datastore/preferences/protobuf/d3;->c:Landroidx/datastore/preferences/protobuf/d3;

    .line 21
    .line 22
    filled-new-array {v0, v1}, [Landroidx/datastore/preferences/protobuf/d3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/datastore/preferences/protobuf/d3;->f:[Landroidx/datastore/preferences/protobuf/d3;

    .line 27
    .line 28
    new-instance v0, Landroidx/datastore/preferences/protobuf/d3$a;

    .line 29
    .line 30
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/d3$a;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Landroidx/datastore/preferences/protobuf/d3;->e:Landroidx/datastore/preferences/protobuf/s1$d;

    .line 34
    .line 35
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
    iput p3, p0, Landroidx/datastore/preferences/protobuf/d3;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Landroidx/datastore/preferences/protobuf/d3;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object p0, Landroidx/datastore/preferences/protobuf/d3;->b:Landroidx/datastore/preferences/protobuf/d3;

    .line 6
    .line 7
    return-object p0
.end method

.method public static b()Landroidx/datastore/preferences/protobuf/s1$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/s1$d<",
            "Landroidx/datastore/preferences/protobuf/d3;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/d3;->e:Landroidx/datastore/preferences/protobuf/s1$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Landroidx/datastore/preferences/protobuf/s1$e;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/d3$b;->a:Landroidx/datastore/preferences/protobuf/s1$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(I)Landroidx/datastore/preferences/protobuf/d3;
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
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/d3;->a(I)Landroidx/datastore/preferences/protobuf/d3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/d3;
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
    const-class v0, Landroidx/datastore/preferences/protobuf/d3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/d3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/d3;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/d3;->f:[Landroidx/datastore/preferences/protobuf/d3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/d3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/datastore/preferences/protobuf/d3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/d3;->c:Landroidx/datastore/preferences/protobuf/d3;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d3;->a:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
