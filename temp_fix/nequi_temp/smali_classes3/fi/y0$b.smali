.class public final Lfi/y0$b;
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
    value = Lfi/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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


# static fields
.field public static final b:J


# instance fields
.field public final a:Lfi/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/w0<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfi/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/w0<",
            "TC;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lfi/y0$b;->a:Lfi/w0;

    return-void
.end method

.method public synthetic constructor <init>(Lfi/w0;Lfi/y0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfi/y0$b;-><init>(Lfi/w0;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lfi/y0;

    .line 2
    .line 3
    iget-object v1, p0, Lfi/y0$b;->a:Lfi/w0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfi/y0;-><init>(Lfi/w0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
