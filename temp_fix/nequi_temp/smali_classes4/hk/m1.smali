.class public final enum Lhk/m1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lak/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhk/m1;",
        ">;",
        "Lak/o<",
        "Lsj/y<",
        "Ljava/lang/Object;",
        ">;",
        "Lar/b<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final enum a:Lhk/m1;

.field public static final synthetic b:[Lhk/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhk/m1;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lhk/m1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhk/m1;->a:Lhk/m1;

    .line 10
    .line 11
    filled-new-array {v0}, [Lhk/m1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lhk/m1;->b:[Lhk/m1;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lak/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lak/o<",
            "Lsj/y<",
            "TT;>;",
            "Lar/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lhk/m1;->a:Lhk/m1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhk/m1;
    .locals 1

    .line 1
    const-class v0, Lhk/m1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhk/m1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhk/m1;
    .locals 1

    .line 1
    sget-object v0, Lhk/m1;->b:[Lhk/m1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lhk/m1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhk/m1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lsj/y;)Lar/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/y<",
            "Ljava/lang/Object;",
            ">;)",
            "Lar/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lhk/k1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhk/k1;-><init>(Lsj/y;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lsj/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhk/m1;->a(Lsj/y;)Lar/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
