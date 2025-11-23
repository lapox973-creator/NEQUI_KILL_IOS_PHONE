.class public final Lfi/u5$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lbi/c;
.end annotation

.annotation build Lbi/d;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/u5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:Lfi/q5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/q5<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final b:Lfi/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/w0<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfi/q5;Lfi/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "range",
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/q5<",
            "TC;>;",
            "Lfi/w0<",
            "TC;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lfi/u5$d;->a:Lfi/q5;

    .line 4
    iput-object p2, p0, Lfi/u5$d;->b:Lfi/w0;

    return-void
.end method

.method public synthetic constructor <init>(Lfi/q5;Lfi/w0;Lfi/u5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfi/u5$d;-><init>(Lfi/q5;Lfi/w0;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lfi/u5;

    .line 2
    .line 3
    iget-object v1, p0, Lfi/u5$d;->a:Lfi/q5;

    .line 4
    .line 5
    iget-object v2, p0, Lfi/u5$d;->b:Lfi/w0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lfi/u5;-><init>(Lfi/q5;Lfi/w0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
