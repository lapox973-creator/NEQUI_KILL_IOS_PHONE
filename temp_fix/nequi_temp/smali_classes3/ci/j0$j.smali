.class public abstract enum Lci/j0$j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lci/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lci/j0$j;",
        ">;",
        "Lci/i0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lci/j0$j;

.field public static final enum b:Lci/j0$j;

.field public static final enum c:Lci/j0$j;

.field public static final enum d:Lci/j0$j;

.field public static final synthetic e:[Lci/j0$j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lci/j0$j$a;

    .line 2
    .line 3
    const-string v1, "ALWAYS_TRUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lci/j0$j$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lci/j0$j;->a:Lci/j0$j;

    .line 10
    .line 11
    new-instance v0, Lci/j0$j$b;

    .line 12
    .line 13
    const-string v1, "ALWAYS_FALSE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lci/j0$j$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lci/j0$j;->b:Lci/j0$j;

    .line 20
    .line 21
    new-instance v0, Lci/j0$j$c;

    .line 22
    .line 23
    const-string v1, "IS_NULL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lci/j0$j$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lci/j0$j;->c:Lci/j0$j;

    .line 30
    .line 31
    new-instance v0, Lci/j0$j$d;

    .line 32
    .line 33
    const-string v1, "NOT_NULL"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lci/j0$j$d;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lci/j0$j;->d:Lci/j0$j;

    .line 40
    .line 41
    invoke-static {}, Lci/j0$j;->a()[Lci/j0$j;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lci/j0$j;->e:[Lci/j0$j;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILci/j0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lci/j0$j;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lci/j0$j;
    .locals 4

    .line 1
    sget-object v0, Lci/j0$j;->a:Lci/j0$j;

    .line 2
    .line 3
    sget-object v1, Lci/j0$j;->b:Lci/j0$j;

    .line 4
    .line 5
    sget-object v2, Lci/j0$j;->c:Lci/j0$j;

    .line 6
    .line 7
    sget-object v3, Lci/j0$j;->d:Lci/j0$j;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lci/j0$j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lci/j0$j;
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
    const-class v0, Lci/j0$j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lci/j0$j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lci/j0$j;
    .locals 1

    .line 1
    sget-object v0, Lci/j0$j;->e:[Lci/j0$j;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lci/j0$j;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lci/j0$j;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()Lci/i0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lci/i0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method
