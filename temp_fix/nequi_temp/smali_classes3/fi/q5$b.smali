.class public Lfi/q5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/q5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lci/t<",
        "Lfi/q5;",
        "Lfi/r0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lfi/q5$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfi/q5$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lfi/q5$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfi/q5$b;->a:Lfi/q5$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lfi/q5;)Lfi/r0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "range"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lfi/q5;->a:Lfi/r0;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "range"
        }
    .end annotation

    .line 1
    check-cast p1, Lfi/q5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfi/q5$b;->a(Lfi/q5;)Lfi/r0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
