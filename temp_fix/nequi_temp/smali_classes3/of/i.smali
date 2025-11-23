.class public abstract Lof/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lvh/d;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/lang/Integer;)Lof/i;
    .locals 1
    .param p0    # Ljava/lang/Integer;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lof/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lof/c;-><init>(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
    .annotation build Ll/q0;
    .end annotation
.end method
