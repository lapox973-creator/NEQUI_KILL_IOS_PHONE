.class public final enum Landroidx/compose/ui/layout/w0$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/layout/w0$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/compose/ui/layout/w0$d;

.field public static final enum b:Landroidx/compose/ui/layout/w0$d;

.field public static final synthetic c:[Landroidx/compose/ui/layout/w0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/w0$d;

    .line 2
    .line 3
    const-string v1, "Width"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/layout/w0$d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/ui/layout/w0$d;->a:Landroidx/compose/ui/layout/w0$d;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/layout/w0$d;

    .line 12
    .line 13
    const-string v1, "Height"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/layout/w0$d;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/ui/layout/w0$d;->b:Landroidx/compose/ui/layout/w0$d;

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/ui/layout/w0$d;->a()[Landroidx/compose/ui/layout/w0$d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/compose/ui/layout/w0$d;->c:[Landroidx/compose/ui/layout/w0$d;

    .line 26
    .line 27
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

.method public static final synthetic a()[Landroidx/compose/ui/layout/w0$d;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/w0$d;->a:Landroidx/compose/ui/layout/w0$d;

    sget-object v1, Landroidx/compose/ui/layout/w0$d;->b:Landroidx/compose/ui/layout/w0$d;

    filled-new-array {v0, v1}, [Landroidx/compose/ui/layout/w0$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/layout/w0$d;
    .locals 1

    const-class v0, Landroidx/compose/ui/layout/w0$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/w0$d;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/layout/w0$d;
    .locals 1

    sget-object v0, Landroidx/compose/ui/layout/w0$d;->c:[Landroidx/compose/ui/layout/w0$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/layout/w0$d;

    return-object v0
.end method
