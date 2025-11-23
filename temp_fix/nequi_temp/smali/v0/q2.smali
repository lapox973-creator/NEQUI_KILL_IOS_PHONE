.class public abstract Lv0/q2;
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

.method public static a(Lv0/p2;Lv0/p2;Lv0/p2;Lv0/p2;)Lv0/q2;
    .locals 1
    .param p0    # Lv0/p2;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p1    # Lv0/p2;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lv0/p2;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p3    # Lv0/p2;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lv0/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lv0/k;-><init>(Lv0/p2;Lv0/p2;Lv0/p2;Lv0/p2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Lv0/p2;
    .annotation build Ll/q0;
    .end annotation
.end method

.method public abstract c()Lv0/p2;
    .annotation build Ll/o0;
    .end annotation
.end method

.method public abstract d()Lv0/p2;
    .annotation build Ll/q0;
    .end annotation
.end method

.method public abstract e()Lv0/p2;
    .annotation build Ll/o0;
    .end annotation
.end method
