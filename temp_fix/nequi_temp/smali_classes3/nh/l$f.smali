.class public Lnh/l$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnh/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Lnh/l$e;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final b:Lnh/l$e;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final c:Lnh/l$e;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final d:Lnh/l$e;
    .annotation build Ll/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnh/l$e;Lnh/l$e;Lnh/l$e;Lnh/l$e;)V
    .locals 0
    .param p1    # Lnh/l$e;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lnh/l$e;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Lnh/l$e;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p4    # Lnh/l$e;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnh/l$f;->a:Lnh/l$e;

    .line 4
    iput-object p2, p0, Lnh/l$f;->b:Lnh/l$e;

    .line 5
    iput-object p3, p0, Lnh/l$f;->c:Lnh/l$e;

    .line 6
    iput-object p4, p0, Lnh/l$f;->d:Lnh/l$e;

    return-void
.end method

.method public synthetic constructor <init>(Lnh/l$e;Lnh/l$e;Lnh/l$e;Lnh/l$e;Lnh/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lnh/l$f;-><init>(Lnh/l$e;Lnh/l$e;Lnh/l$e;Lnh/l$e;)V

    return-void
.end method

.method public static synthetic a(Lnh/l$f;)Lnh/l$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lnh/l$f;->a:Lnh/l$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lnh/l$f;)Lnh/l$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lnh/l$f;->b:Lnh/l$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lnh/l$f;)Lnh/l$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lnh/l$f;->c:Lnh/l$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lnh/l$f;)Lnh/l$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lnh/l$f;->d:Lnh/l$e;

    .line 2
    .line 3
    return-object p0
.end method
