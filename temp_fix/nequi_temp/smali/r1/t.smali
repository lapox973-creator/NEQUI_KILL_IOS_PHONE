.class public Lr1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/t$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:Lr1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr1/e;

    .line 2
    .line 3
    sget-object v1, Lr1/b0;->g:Lr1/b0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lr1/e;-><init>(Lr1/b0;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lr1/t;->f:Lr1/t;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr1/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr1/t;-><init>()V

    return-void
.end method

.method public static a(Lr1/b0;)Lr1/t;
    .locals 2
    .param p0    # Lr1/b0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lr1/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lr1/e;-><init>(Lr1/b0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b(Lr1/b0;)Lr1/t;
    .locals 2
    .param p0    # Lr1/b0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lr1/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lr1/e;-><init>(Lr1/b0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static c(Lr1/b0;)Lr1/t;
    .locals 2
    .param p0    # Lr1/b0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lr1/e;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lr1/e;-><init>(Lr1/b0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static d(Lr1/b0;)Lr1/t;
    .locals 2
    .param p0    # Lr1/b0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lr1/e;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lr1/e;-><init>(Lr1/b0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
