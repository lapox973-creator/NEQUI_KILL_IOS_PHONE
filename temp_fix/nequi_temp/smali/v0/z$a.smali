.class public final Lv0/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final M:Lv0/q1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lv0/q1;->a(Ljava/lang/Object;)Lv0/q1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lv0/z$a;->M:Lv0/q1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public b()Lv0/x0;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-static {}, Lv0/o2;->s0()Lv0/o2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l0()Lv0/q1;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/z$a;->M:Lv0/q1;

    .line 2
    .line 3
    return-object v0
.end method
