.class public final enum Landroidx/datastore/preferences/protobuf/e0$m$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/s1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/e0$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/e0$m$d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/e0$m$d;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/s1$c;"
    }
.end annotation


# static fields
.field public static final enum b:Landroidx/datastore/preferences/protobuf/e0$m$d;

.field public static final enum c:Landroidx/datastore/preferences/protobuf/e0$m$d;

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:Landroidx/datastore/preferences/protobuf/s1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/s1$d<",
            "Landroidx/datastore/preferences/protobuf/e0$m$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic x:[Landroidx/datastore/preferences/protobuf/e0$m$d;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/e0$m$d;

    .line 2
    .line 3
    const-string v1, "DECLARATION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/e0$m$d;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/datastore/preferences/protobuf/e0$m$d;->b:Landroidx/datastore/preferences/protobuf/e0$m$d;

    .line 10
    .line 11
    new-instance v1, Landroidx/datastore/preferences/protobuf/e0$m$d;

    .line 12
    .line 13
    const-string v2, "UNVERIFIED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Landroidx/datastore/preferences/protobuf/e0$m$d;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Landroidx/datastore/preferences/protobuf/e0$m$d;->c:Landroidx/datastore/preferences/protobuf/e0$m$d;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Landroidx/datastore/preferences/protobuf/e0$m$d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/datastore/preferences/protobuf/e0$m$d;->x:[Landroidx/datastore/preferences/protobuf/e0$m$d;

    .line 26
    .line 27
    new-instance v0, Landroidx/datastore/preferences/protobuf/e0$m$d$a;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/e0$m$d$a;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/datastore/preferences/protobuf/e0$m$d;->f:Landroidx/datastore/preferences/protobuf/s1$d;

    .line 33
    .line 34
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
    iput p3, p0, Landroidx/datastore/preferences/protobuf/e0$m$d;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Landroidx/datastore/preferences/protobuf/e0$m$d;
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
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Landroidx/datastore/preferences/protobuf/e0$m$d;->c:Landroidx/datastore/preferences/protobuf/e0$m$d;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    sget-object p0, Landroidx/datastore/preferences/protobuf/e0$m$d;->b:Landroidx/datastore/preferences/protobuf/e0$m$d;

    .line 12
    .line 13
    return-object p0
.end method

.method public static b()Landroidx/datastore/preferences/protobuf/s1$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/s1$d<",
            "Landroidx/datastore/preferences/protobuf/e0$m$d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$m$d;->f:Landroidx/datastore/preferences/protobuf/s1$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Landroidx/datastore/preferences/protobuf/s1$e;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$m$d$b;->a:Landroidx/datastore/preferences/protobuf/s1$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(I)Landroidx/datastore/preferences/protobuf/e0$m$d;
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
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/e0$m$d;->a(I)Landroidx/datastore/preferences/protobuf/e0$m$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/e0$m$d;
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
    const-class v0, Landroidx/datastore/preferences/protobuf/e0$m$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/e0$m$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/e0$m$d;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$m$d;->x:[Landroidx/datastore/preferences/protobuf/e0$m$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/e0$m$d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/datastore/preferences/protobuf/e0$m$d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e0$m$d;->a:I

    .line 2
    .line 3
    return v0
.end method
