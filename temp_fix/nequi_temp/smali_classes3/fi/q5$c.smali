.class public Lfi/q5$c;
.super Lfi/l5;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/q5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/l5<",
        "Lfi/q5<",
        "*>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:Lfi/l5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/l5<",
            "Lfi/q5<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfi/q5$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lfi/q5$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfi/q5$c;->c:Lfi/l5;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfi/l5;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public H(Lfi/q5;Lfi/q5;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/q5<",
            "*>;",
            "Lfi/q5<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-static {}, Lfi/k0;->n()Lfi/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lfi/q5;->a:Lfi/r0;

    .line 6
    .line 7
    iget-object v2, p2, Lfi/q5;->a:Lfi/r0;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lfi/k0;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lfi/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p1, Lfi/q5;->b:Lfi/r0;

    .line 14
    .line 15
    iget-object p2, p2, Lfi/q5;->b:Lfi/r0;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lfi/k0;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lfi/k0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lfi/k0;->m()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 1
    check-cast p1, Lfi/q5;

    .line 2
    .line 3
    check-cast p2, Lfi/q5;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfi/q5$c;->H(Lfi/q5;Lfi/q5;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
