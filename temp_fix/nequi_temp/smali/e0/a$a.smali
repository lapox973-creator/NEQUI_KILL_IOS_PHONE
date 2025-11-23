.class public final Le0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;
    .annotation build Ll/l;
    .end annotation

    .annotation build Ll/q0;
    .end annotation
.end field

.field public b:Ljava/lang/Integer;
    .annotation build Ll/l;
    .end annotation

    .annotation build Ll/q0;
    .end annotation
.end field

.field public c:Ljava/lang/Integer;
    .annotation build Ll/l;
    .end annotation

    .annotation build Ll/q0;
    .end annotation
.end field

.field public d:Ljava/lang/Integer;
    .annotation build Ll/l;
    .end annotation

    .annotation build Ll/q0;
    .end annotation
.end field


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


# virtual methods
.method public a()Le0/a;
    .locals 5
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Le0/a;

    .line 2
    .line 3
    iget-object v1, p0, Le0/a$a;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Le0/a$a;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Le0/a$a;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Le0/a$a;->d:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Le0/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b(I)Le0/a$a;
    .locals 1
    .param p1    # I
        .annotation build Ll/l;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Le0/a$a;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    return-object p0
.end method

.method public c(I)Le0/a$a;
    .locals 0
    .param p1    # I
        .annotation build Ll/l;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Le0/a$a;->d:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public d(I)Le0/a$a;
    .locals 0
    .param p1    # I
        .annotation build Ll/l;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Le0/a$a;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public e(I)Le0/a$a;
    .locals 1
    .param p1    # I
        .annotation build Ll/l;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Le0/a$a;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    return-object p0
.end method
