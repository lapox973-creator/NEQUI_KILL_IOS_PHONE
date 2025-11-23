.class public final Lv0/f1$a;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Ll/c1;
    value = {
        .enum Ll/c1$a;->b:Ll/c1$a;
    }
.end annotation


# instance fields
.field public a:Lv0/f1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv0/f1;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lv0/f1;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv0/f1$a;->a:Lv0/f1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lv0/f1;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/f1$a;->a:Lv0/f1;

    .line 2
    .line 3
    return-object v0
.end method
