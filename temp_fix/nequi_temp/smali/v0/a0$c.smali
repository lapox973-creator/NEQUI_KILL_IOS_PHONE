.class public final Lv0/a0$c;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Lv0/s;
    .annotation build Ll/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/s;)V
    .locals 0
    .param p1    # Lv0/s;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput-object p1, p0, Lv0/a0$c;->a:Lv0/s;

    return-void
.end method

.method public constructor <init>(Lv0/s;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lv0/s;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Lv0/a0$c;->a:Lv0/s;

    return-void
.end method


# virtual methods
.method public a()Lv0/s;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/a0$c;->a:Lv0/s;

    .line 2
    .line 3
    return-object v0
.end method
