.class public final Lh1/b$a;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/b$a$a;
    }
.end annotation


# instance fields
.field public final a:Lh1/b$a$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lh1/b$a$a;->c:Lh1/b$a$a;

    iput-object p1, p0, Lh1/b$a;->a:Lh1/b$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lh1/b$a$a;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lh1/b$a$a;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lh1/b$a;->a:Lh1/b$a$a;

    return-void
.end method


# virtual methods
.method public a()Lh1/b$a$a;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lh1/b$a;->a:Lh1/b$a$a;

    .line 2
    .line 3
    return-object v0
.end method
