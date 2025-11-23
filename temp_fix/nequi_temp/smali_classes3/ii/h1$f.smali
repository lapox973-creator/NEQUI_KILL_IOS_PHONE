.class public abstract enum Lii/h1$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lii/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lii/h1$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lii/h1$f;

.field public static final enum b:Lii/h1$f;

.field public static final synthetic c:[Lii/h1$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lii/h1$f$a;

    .line 2
    .line 3
    const-string v1, "FRONT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lii/h1$f$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lii/h1$f;->a:Lii/h1$f;

    .line 10
    .line 11
    new-instance v0, Lii/h1$f$b;

    .line 12
    .line 13
    const-string v1, "BACK"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lii/h1$f$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lii/h1$f;->b:Lii/h1$f;

    .line 20
    .line 21
    invoke-static {}, Lii/h1$f;->a()[Lii/h1$f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lii/h1$f;->c:[Lii/h1$f;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILii/h1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lii/h1$f;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lii/h1$f;
    .locals 2

    .line 1
    sget-object v0, Lii/h1$f;->a:Lii/h1$f;

    .line 2
    .line 3
    sget-object v1, Lii/h1$f;->b:Lii/h1$f;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lii/h1$f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lii/h1$f;
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
    const-class v0, Lii/h1$f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lii/h1$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lii/h1$f;
    .locals 1

    .line 1
    sget-object v0, Lii/h1$f;->c:[Lii/h1$f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lii/h1$f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lii/h1$f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract b(Ljava/util/Deque;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "deque",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Deque<",
            "TT;>;TT;)V"
        }
    .end annotation
.end method
