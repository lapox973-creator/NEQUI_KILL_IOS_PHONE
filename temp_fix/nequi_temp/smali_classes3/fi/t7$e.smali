.class public abstract enum Lfi/t7$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/t7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfi/t7$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfi/t7$e;

.field public static final enum b:Lfi/t7$e;

.field public static final synthetic c:[Lfi/t7$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfi/t7$e$a;

    .line 2
    .line 3
    const-string v1, "SIZE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lfi/t7$e$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfi/t7$e;->a:Lfi/t7$e;

    .line 10
    .line 11
    new-instance v0, Lfi/t7$e$b;

    .line 12
    .line 13
    const-string v1, "DISTINCT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lfi/t7$e$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lfi/t7$e;->b:Lfi/t7$e;

    .line 20
    .line 21
    invoke-static {}, Lfi/t7$e;->a()[Lfi/t7$e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lfi/t7$e;->c:[Lfi/t7$e;

    .line 26
    .line 27
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

.method public synthetic constructor <init>(Ljava/lang/String;ILfi/t7$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lfi/t7$e;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lfi/t7$e;
    .locals 2

    .line 1
    sget-object v0, Lfi/t7$e;->a:Lfi/t7$e;

    .line 2
    .line 3
    sget-object v1, Lfi/t7$e;->b:Lfi/t7$e;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lfi/t7$e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/t7$e;
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
    const-class v0, Lfi/t7$e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfi/t7$e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfi/t7$e;
    .locals 1

    .line 1
    sget-object v0, Lfi/t7$e;->c:[Lfi/t7$e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lfi/t7$e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfi/t7$e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract b(Lfi/t7$f;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/t7$f<",
            "*>;)I"
        }
    .end annotation
.end method

.method public abstract c(Lfi/t7$f;)J
    .param p1    # Lfi/t7$f;
        .annotation runtime Ltm/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "root"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/t7$f<",
            "*>;)J"
        }
    .end annotation
.end method
