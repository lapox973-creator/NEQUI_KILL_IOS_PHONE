.class public final enum Lhp/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhp/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhp/e$a;",
        ">;"
    }
.end annotation

.annotation runtime Lhp/f;
.end annotation


# static fields
.field public static final enum a:Lhp/e$a;

.field public static final enum b:Lhp/e$a;

.field public static final synthetic c:[Lhp/e$a;

.field public static final synthetic d:Lkn/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhp/e$a;

    .line 2
    .line 3
    const-string v1, "ALWAYS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lhp/e$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhp/e$a;->a:Lhp/e$a;

    .line 10
    .line 11
    new-instance v0, Lhp/e$a;

    .line 12
    .line 13
    const-string v1, "NEVER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lhp/e$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lhp/e$a;->b:Lhp/e$a;

    .line 20
    .line 21
    invoke-static {}, Lhp/e$a;->a()[Lhp/e$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lhp/e$a;->c:[Lhp/e$a;

    .line 26
    .line 27
    invoke-static {v0}, Lkn/c;->c([Ljava/lang/Enum;)Lkn/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lhp/e$a;->d:Lkn/a;

    .line 32
    .line 33
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

.method public static final synthetic a()[Lhp/e$a;
    .locals 2

    .line 1
    sget-object v0, Lhp/e$a;->a:Lhp/e$a;

    .line 2
    .line 3
    sget-object v1, Lhp/e$a;->b:Lhp/e$a;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lhp/e$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static b()Lkn/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkn/a<",
            "Lhp/e$a;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lhp/e$a;->d:Lkn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhp/e$a;
    .locals 1

    .line 1
    const-class v0, Lhp/e$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhp/e$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhp/e$a;
    .locals 1

    .line 1
    sget-object v0, Lhp/e$a;->c:[Lhp/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhp/e$a;

    .line 8
    .line 9
    return-object v0
.end method
