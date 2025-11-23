.class public Loh/l$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Loh/l$e;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final b:Loh/l$e;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final c:Loh/l$e;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final d:Loh/l$e;
    .annotation build Ll/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loh/l$e;Loh/l$e;Loh/l$e;Loh/l$e;)V
    .locals 0
    .param p1    # Loh/l$e;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Loh/l$e;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Loh/l$e;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p4    # Loh/l$e;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Loh/l$f;->a:Loh/l$e;

    .line 4
    iput-object p2, p0, Loh/l$f;->b:Loh/l$e;

    .line 5
    iput-object p3, p0, Loh/l$f;->c:Loh/l$e;

    .line 6
    iput-object p4, p0, Loh/l$f;->d:Loh/l$e;

    return-void
.end method

.method public synthetic constructor <init>(Loh/l$e;Loh/l$e;Loh/l$e;Loh/l$e;Loh/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Loh/l$f;-><init>(Loh/l$e;Loh/l$e;Loh/l$e;Loh/l$e;)V

    return-void
.end method

.method public static synthetic a(Loh/l$f;)Loh/l$e;
    .locals 0

    .line 1
    iget-object p0, p0, Loh/l$f;->a:Loh/l$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Loh/l$f;)Loh/l$e;
    .locals 0

    .line 1
    iget-object p0, p0, Loh/l$f;->b:Loh/l$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Loh/l$f;)Loh/l$e;
    .locals 0

    .line 1
    iget-object p0, p0, Loh/l$f;->c:Loh/l$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Loh/l$f;)Loh/l$e;
    .locals 0

    .line 1
    iget-object p0, p0, Loh/l$f;->d:Loh/l$e;

    .line 2
    .line 3
    return-object p0
.end method
