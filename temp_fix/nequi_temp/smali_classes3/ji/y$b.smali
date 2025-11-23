.class public abstract enum Lji/y$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lji/y$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lji/y$b;",
        ">;",
        "Lji/y$c;"
    }
.end annotation


# static fields
.field public static final enum a:Lji/y$b;

.field public static final synthetic b:[Lji/y$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lji/y$b$a;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lji/y$b$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lji/y$b;->a:Lji/y$b;

    .line 10
    .line 11
    invoke-static {}, Lji/y$b;->c()[Lji/y$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lji/y$b;->b:[Lji/y$b;

    .line 16
    .line 17
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

.method public synthetic constructor <init>(Ljava/lang/String;ILji/y$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lji/y$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lji/y$b;
    .locals 1

    .line 1
    sget-object v0, Lji/y$b;->a:Lji/y$b;

    .line 2
    .line 3
    filled-new-array {v0}, [Lji/y$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lji/y$b;
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
    const-class v0, Lji/y$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lji/y$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lji/y$b;
    .locals 1

    .line 1
    sget-object v0, Lji/y$b;->b:[Lji/y$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lji/y$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lji/y$b;

    .line 8
    .line 9
    return-object v0
.end method
