.class public final enum Lgk/s1$i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lak/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgk/s1$i;",
        ">;",
        "Lak/g<",
        "Lar/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgk/s1$i;

.field public static final synthetic b:[Lgk/s1$i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgk/s1$i;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lgk/s1$i;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgk/s1$i;->a:Lgk/s1$i;

    .line 10
    .line 11
    filled-new-array {v0}, [Lgk/s1$i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lgk/s1$i;->b:[Lgk/s1$i;

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

.method public static valueOf(Ljava/lang/String;)Lgk/s1$i;
    .locals 1

    .line 1
    const-class v0, Lgk/s1$i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgk/s1$i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgk/s1$i;
    .locals 1

    .line 1
    sget-object v0, Lgk/s1$i;->b:[Lgk/s1$i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lgk/s1$i;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgk/s1$i;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lar/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, Lar/d;->r(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lar/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgk/s1$i;->a(Lar/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
