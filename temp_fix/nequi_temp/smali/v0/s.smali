.class public Lv0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/s$a;
    }
.end annotation


# instance fields
.field public final a:Lv0/s$a;


# direct methods
.method public constructor <init>(Lv0/s$a;)V
    .locals 0
    .param p1    # Lv0/s$a;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/s;->a:Lv0/s$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()Lv0/s$a;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/s;->a:Lv0/s$a;

    .line 2
    .line 3
    return-object v0
.end method
