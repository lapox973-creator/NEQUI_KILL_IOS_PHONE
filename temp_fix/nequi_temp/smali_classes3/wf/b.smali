.class public final Lwf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf/b$a;
    }
.end annotation


# static fields
.field public static final b:Lwf/b;


# instance fields
.field public final a:Lwf/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwf/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwf/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lwf/b$a;->a()Lwf/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lwf/b;->b:Lwf/b;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lwf/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwf/b;->a:Lwf/e;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lwf/b;
    .locals 1

    .line 1
    sget-object v0, Lwf/b;->b:Lwf/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Lwf/b$a;
    .locals 1

    .line 1
    new-instance v0, Lwf/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwf/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lwf/e;
    .locals 1
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Ignore;
    .end annotation

    .line 1
    iget-object v0, p0, Lwf/b;->a:Lwf/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lwf/e;->b()Lwf/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public c()Lwf/e;
    .locals 1
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
        name = "storageMetrics"
    .end annotation

    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lwf/b;->a:Lwf/e;

    .line 2
    .line 3
    return-object v0
.end method
